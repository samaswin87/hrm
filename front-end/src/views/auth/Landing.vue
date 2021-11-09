<template>
  <div>
    <v-content>
      <section>
        <v-parallax
          src="img/land/hero.jpeg"
          height="600"
        >
          <v-row
            align="center"
            justify="center"
            class="white--text flex-column"
          >
            <img
              src="img/land/vva.png"
              alt="VVA"
              height="200"
            >
            <h1 class="white--text mb-2 display-1 text-center">
              {{ info.title }}
            </h1>
            <div class="subheading mb-3 text-center">
              Human Resource Management
            </div>
            <v-btn
              class="blue lighten-2 mt-5"
              dark
              large
              to="/singin"
            >
              Get Started
            </v-btn>
          </v-row>
        </v-parallax>
      </section>

      <section>
        <v-row align="center">
          <v-col
            cols="12"
            class="text-center"
          >
            <div class="text-center">
              <h2 class="headline">
                Designed to automate human resource business processes
              </h2>
            </div>
          </v-col>
          <v-col cols="12">
            <v-container>
              <v-row align="enter">
                <v-col
                  cols="12"
                  md="4"
                >
                  <v-card class="elevation-0 transparent">
                    <v-card-text class="text-center">
                      <v-icon
                        x-large
                        class="blue--text text--lighten-2"
                      >
                        mdi-account
                      </v-icon>
                    </v-card-text>
                    <v-card-title
                      primary-title
                      class="layout justify-center"
                    >
                      <div class="headline text-center">
                        Employee Management
                      </div>
                    </v-card-title>
                    <v-card-text>
                      {{ lorem }}
                    </v-card-text>
                  </v-card>
                </v-col>
                <v-col
                  cols="12"
                  md="4"
                >
                  <v-card class="elevation-0 transparent">
                    <v-card-text class="text-center">
                      <v-icon
                        x-large
                        class="blue--text text--lighten-2"
                      >
                        mdi-clock
                      </v-icon>
                    </v-card-text>
                    <v-card-title
                      primary-title
                      class="layout justify-center"
                    >
                      <div class="headline">
                        Timesheet
                      </div>
                    </v-card-title>
                    <v-card-text>
                      {{ lorem }}
                    </v-card-text>
                  </v-card>
                </v-col>
                <v-col
                  cols="12"
                  md="4"
                >
                  <v-card class="elevation-0 transparent">
                    <v-card-text class="text-center">
                      <v-icon
                        x-large
                        class="blue--text text--lighten-2"
                      >
                        mdi-account-cash
                      </v-icon>
                    </v-card-text>
                    <v-card-title
                      primary-title
                      class="layout justify-center"
                    >
                      <div class="headline text-center">
                        Expenses
                      </div>
                    </v-card-title>
                    <v-card-text>
                      {{ lorem }}
                    </v-card-text>
                  </v-card>
                </v-col>
              </v-row>
            </v-container>
          </v-col>
        </v-row>
        <v-row align="center">
          <v-col cols="12">
            <v-container>
              <v-row align="enter">
                <v-col
                  cols="12"
                  md="6"
                >
                  <v-card class="elevation-0 transparent">
                    <v-card-text class="text-center">
                      <v-icon
                        x-large
                        class="blue--text text--lighten-2"
                      >
                        mdi-account
                      </v-icon>
                    </v-card-text>
                    <v-card-title
                      primary-title
                      class="layout justify-center"
                    >
                      <div class="headline text-center">
                        Talent Acquisition
                      </div>
                    </v-card-title>
                    <v-card-text>
                      {{ lorem }}
                    </v-card-text>
                  </v-card>
                </v-col>
                <v-col
                  cols="12"
                  md=""
                >
                  <v-card class="elevation-0 transparent">
                    <v-card-text class="text-center">
                      <v-icon
                        x-large
                        class="blue--text text--lighten-2"
                      >
                        mdi-clock
                      </v-icon>
                    </v-card-text>
                    <v-card-title
                      primary-title
                      class="layout justify-center"
                    >
                      <div class="headline">
                        Appraisals
                      </div>
                    </v-card-title>
                    <v-card-text>
                      {{ lorem }}
                    </v-card-text>
                  </v-card>
                </v-col>
              </v-row>
            </v-container>
          </v-col>
        </v-row>
      </section>


      <section>
        <v-container>
          <v-row
            justify="center"
            class="my-5"
          >
            <v-col
              cols="12"
              sm="4"
            >
              <v-card class="elevation-0 transparent">
                <v-card-title
                  primary-title
                  class="layout justify-center"
                >
                  <div class="headline">
                    Company info
                  </div>
                </v-card-title>
                <v-card-text>
                  {{ lorem }}
                </v-card-text>
              </v-card>
            </v-col>
            <v-col
              cols="12"
              sm="4"
              offset-sm="1"
            >
              <v-card class="elevation-0 transparent">
                <v-card-title
                  primary-title
                  class="layout justify-center"
                >
                  <div class="headline">
                    Contact us
                  </div>
                </v-card-title>
                <v-card-text>
                  {{ lorem.slice(0, 100) }}
                </v-card-text>
                <v-list class="transparent">
                  <v-list-item>
                    <v-list-item-action>
                      <v-icon class="blue--text text--lighten-2">
                        mdi-cellphone
                      </v-icon>
                    </v-list-item-action>
                    <v-list-item-content>
                      <v-list-item-title>{{ info.phone }}</v-list-item-title>
                    </v-list-item-content>
                  </v-list-item>
                  <v-list-item>
                    <v-list-item-action>
                      <v-icon class="blue--text text--lighten-2">
                        mdi-map-marker
                      </v-icon>
                    </v-list-item-action>
                    <v-list-item-content>
                      <v-list-item-title>{{ info.adres }}</v-list-item-title>
                    </v-list-item-content>
                  </v-list-item>
                  <v-list-item>
                    <v-list-item-action>
                      <v-icon class="blue--text text--lighten-2">
                        mdi-email
                      </v-icon>
                    </v-list-item-action>
                    <v-list-item-content>
                      <v-list-item-title>{{ info.email }}</v-list-item-title>
                    </v-list-item-content>
                  </v-list-item>
                </v-list>
              </v-card>
            </v-col>
          </v-row>
        </v-container>
      </section>

    </v-content>
  </div>
</template>

<script>
import { lorem, landingInfo } from '@/api/mock';

export default {
  name: 'Landing',
  data: () => ({
    info: landingInfo,
    lorem,
  }),
};
</script>
