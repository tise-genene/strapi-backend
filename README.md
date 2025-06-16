# Scholarship Backend

## 🚀 Overview

This is the backend service for the Scholarship platform, built with Strapi CMS. It provides REST APIs for managing scholarships, webinars, and user registrations.

## 🛠️ Prerequisites

- Node.js (v14 or higher)
- PostgreSQL (v12 or higher)
- Git
- Yarn (recommended) or npm

## 📦 Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd strapi-backend
```

2. Install dependencies:
```bash
yarn install
# or
npm install
```

3. Copy the environment file:
```bash
cp .env.example .env
```

4. Update the `.env` file with your configuration:
- Database connection details
- API tokens
- JWT secrets
- Other environment-specific settings

## 🚀 Development

### Start Development Server

```bash
yarn develop
# or
npm run develop
```

### Build Admin Panel

```bash
yarn build
# or
npm run build
```

### Start Production Server

```bash
yarn start
# or
npm run start
```

## 📚 API Documentation

### Endpoints

- `/api/scholarships` - CRUD operations for scholarships
- `/api/webinars` - CRUD operations for webinars
- `/api/webinar-registrations` - Handle webinar registrations
- `/api/users` - User management

### Authentication

- API uses JWT for authentication
- Admin panel uses Strapi's built-in authentication
- Environment variables:
  - `JWT_SECRET`
  - `ADMIN_JWT_SECRET`

## 🛡️ Security

### Environment Variables

- Never commit `.env` file
- Use `.env.example` as template
- Keep secrets in environment variables
- Regularly rotate API tokens and secrets

### Database Security

- Use strong database passwords
- Restrict database access
- Regular backups
- Enable SSL/TLS for database connections

## 🚀 Deployment

### Production Setup

1. Set up PostgreSQL database
2. Configure environment variables
3. Build admin panel
4. Start production server

### Docker Deployment

```bash
docker build -t scholarship-backend .
docker run -d -p 1337:1337 scholarship-backend
```

## 🔄 CI/CD

The project uses GitHub Actions for:
- Automated testing
- Code quality checks
- Security scanning
- Automated deployments

## 📋 Contributing

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## 📝 License

MIT License - see LICENSE file

## 🤝 Support

For support:
- Open an issue in GitHub
- Contact the development team
- Check the documentation

## 📌 Versioning

We use SemVer for versioning. For the versions available, see the tags on this repository.

## 📚 Documentation

- [Strapi Documentation](https://docs.strapi.io)
- [API Documentation](/docs/api.md)
- [Deployment Guide](/docs/deployment.md)
- [Security Guidelines](/docs/security.md)

## ⚙️ Deployment

Strapi gives you many possible deployment options for your project including [Strapi Cloud](https://cloud.strapi.io). Browse the [deployment section of the documentation](https://docs.strapi.io/dev-docs/deployment) to find the best solution for your use case.

```
yarn strapi deploy
```

## 📚 Learn more

- [Resource center](https://strapi.io/resource-center) - Strapi resource center.
- [Strapi documentation](https://docs.strapi.io) - Official Strapi documentation.
- [Strapi tutorials](https://strapi.io/tutorials) - List of tutorials made by the core team and the community.
- [Strapi blog](https://strapi.io/blog) - Official Strapi blog containing articles made by the Strapi team and the community.
- [Changelog](https://strapi.io/changelog) - Find out about the Strapi product updates, new features and general improvements.

Feel free to check out the [Strapi GitHub repository](https://github.com/strapi/strapi). Your feedback and contributions are welcome!

## ✨ Community

- [Discord](https://discord.strapi.io) - Come chat with the Strapi community including the core team.
- [Forum](https://forum.strapi.io/) - Place to discuss, ask questions and find answers, show your Strapi project and get feedback or just talk with other Community members.
- [Awesome Strapi](https://github.com/strapi/awesome-strapi) - A curated list of awesome things related to Strapi.

---

<sub>🤫 Psst! [Strapi is hiring](https://strapi.io/careers).</sub>
