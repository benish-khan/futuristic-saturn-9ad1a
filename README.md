# ✨ futuristic-saturn ✨

<img src="https://themes.stackbit.com/images/startup-demo-1024x768.png" width="600">

This is a [Gatsby](https://gatsbyjs.com) site using [Contentful](https://www.contentful.com) as a [CMS](https://en.wikipedia.org/wiki/Content_management_system). It was created with [Stackbit](https://www.stackbit.com?utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes) in under a minute.

You can [create a site](https://app.stackbit.com/create?theme=https://github.com/stackbit-themes/startup-unibit&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes) just like this one, or explore some variations. How about a different:

<details>
        <summary>🎨 &nbsp;<strong>Look</strong></summary>
        <ul>
                <li><a href="https://app.stackbit.com/create?theme=https://github.com/stackbit-themes/vanilla-unibit&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Stackbit Vanilla theme</a></li>
                <li><a href="https://app.stackbit.com/create?theme=https://github.com/stackbit-themes/event-unibit&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Virtual or IRL conference</a></li>
                <li><a href="https://app.stackbit.com/create?theme=https://github.com/stackbit-themes/personal-unibit&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Consulting and freelance</a></li>
                </ul>
</details>

<details>
        <summary>✏️ &nbsp;<strong>CMS</strong></summary>
        <ul>
                <li><a href="https://app.stackbit.com/create?cms=netlifycms&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Netlify CMS</a></li>
                <li><a href="https://app.stackbit.com/create?cms=sanity&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Sanity</a></li>
                <li><a href="https://app.stackbit.com/create?cms=nocms&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Git</a></li>
                </ul>
</details>

<details>
        <summary>⚙️ &nbsp;<strong>Static site generator</strong></summary>
        <ul>
                <li><a href="https://app.stackbit.com/create?ssg=nextjs&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Next.js</a></li>
                <li><a href="https://app.stackbit.com/create?ssg=hugo&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Hugo</a></li>
                <li><a href="https://app.stackbit.com/create?ssg=jekyll&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Jekyll</a></li>
                </ul>
</details>

## Develop Locally

1. Install [Node.js and npm](https://nodejs.org/en/)

1. Install npm dependencies:

        npm install

1. Get "Content Delivery API - access token" from your Contentful [project space](https://app.contentful.com/spaces/ugja88oo1ics/api/keys/)

1. Assign this access token to the `CONTENTFUL_ACCESS_TOKEN` environment variable:

        export CONTENTFUL_ACCESS_TOKEN={contentful_delivery_api_access_token}

1. Assign your contentful space id to the `CONTENTFUL_SPACE_ID` environment variable:

        export CONTENTFUL_SPACE_ID={contentful_space_id}

1. Fetch the content from Contentful:

        npx @stackbit/contentful-pull --ssg gatsby --contentful-space-id $CONTENTFUL_SPACE_ID --contentful-access-token $CONTENTFUL_ACCESS_TOKEN

1. Start the Gatsby local development server:

        npm run develop

1. Open [http://localhost:8000/](http://localhost:8000/) in the browser

1. 🎉

## Editing Content

To start editing your site, you can use the Contentful interface at [https://app.contentful.com/spaces/ugja88oo1ics](https://app.contentful.com/spaces/ugja88oo1ics).

Alternatively, you can use the free on-page editing experience provided by the [Stackbit Studio](https://stackbit.com?utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes).

[![](https://i3.ytimg.com/vi/zd9lGRLVDm4/hqdefault.jpg)](https://stackbit.link/project-readme-lead-video)

Here's a few resources to get you started:

- 📺 &nbsp; [Editing Content](https://stackbit.link/project-readme-editing-video)
- 📺 &nbsp; [Adding, Reordering and Deleting Items](https://stackbit.link/project-readme-adding-video)
- 📺 &nbsp; [Collaboration](https://stackbit.link/project-readme-collaboration-video)
- 📺 &nbsp; [Publishing](https://stackbit.link/project-readme-publishing-video)
- 📚 &nbsp; [Stackbit Documentation](https://stackbit.link/project-readme-documentation)

If you need a hand, make sure to check the [Stackbit support page](https://stackbit.link/project-readme-support).

## Colophon

Generated at `2021-10-27T19:49:52.749Z` by Stackbit version `0.3.55`.