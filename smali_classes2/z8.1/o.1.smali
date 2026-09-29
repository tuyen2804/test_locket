.class public Lz8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/d;)Lt7/f;
    .locals 4

    new-instance v0, Lt7/h;

    invoke-virtual {p1}, Lt7/d;->l()I

    move-result v1

    invoke-virtual {p1}, Lt7/d;->c()Ly7/n;

    move-result-object v2

    invoke-virtual {p1}, Lt7/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt7/d;->d()Ls7/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt7/h;-><init>(ILy7/n;Ljava/lang/String;Ls7/a;)V

    return-object v0
.end method
