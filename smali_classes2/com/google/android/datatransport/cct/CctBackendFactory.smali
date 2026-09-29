.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LHa/h;)LHa/m;
    .locals 3

    new-instance v0, LEa/d;

    invoke-virtual {p1}, LHa/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LHa/h;->e()LQa/a;

    move-result-object v2

    invoke-virtual {p1}, LHa/h;->d()LQa/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LEa/d;-><init>(Landroid/content/Context;LQa/a;LQa/a;)V

    return-object v0
.end method
