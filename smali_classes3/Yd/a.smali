.class public final LYd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/a$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LZd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LYd/a;->c(LZd/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LZd/a;LYd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYd/a;-><init>(LZd/a;)V

    return-void
.end method

.method public static b()LYd/a$b;
    .locals 2

    new-instance v0, LYd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/a$b;-><init>(LYd/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LVd/e;
    .locals 1

    iget-object v0, p0, LYd/a;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd/e;

    return-object v0
.end method

.method public final c(LZd/a;)V
    .locals 8

    invoke-static {p1}, LZd/c;->a(LZd/a;)LZd/c;

    move-result-object v0

    iput-object v0, p0, LYd/a;->a:Ljavax/inject/Provider;

    invoke-static {p1}, LZd/e;->a(LZd/a;)LZd/e;

    move-result-object v0

    iput-object v0, p0, LYd/a;->b:Ljavax/inject/Provider;

    invoke-static {p1}, LZd/d;->a(LZd/a;)LZd/d;

    move-result-object v0

    iput-object v0, p0, LYd/a;->c:Ljavax/inject/Provider;

    invoke-static {p1}, LZd/h;->a(LZd/a;)LZd/h;

    move-result-object v0

    iput-object v0, p0, LYd/a;->d:Ljavax/inject/Provider;

    invoke-static {p1}, LZd/f;->a(LZd/a;)LZd/f;

    move-result-object v0

    iput-object v0, p0, LYd/a;->e:Ljavax/inject/Provider;

    invoke-static {p1}, LZd/b;->a(LZd/a;)LZd/b;

    move-result-object v0

    iput-object v0, p0, LYd/a;->f:Ljavax/inject/Provider;

    invoke-static {p1}, LZd/g;->a(LZd/a;)LZd/g;

    move-result-object v7

    iput-object v7, p0, LYd/a;->g:Ljavax/inject/Provider;

    iget-object v1, p0, LYd/a;->a:Ljavax/inject/Provider;

    iget-object v2, p0, LYd/a;->b:Ljavax/inject/Provider;

    iget-object v3, p0, LYd/a;->c:Ljavax/inject/Provider;

    iget-object v4, p0, LYd/a;->d:Ljavax/inject/Provider;

    iget-object v5, p0, LYd/a;->e:Ljavax/inject/Provider;

    iget-object v6, p0, LYd/a;->f:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, LVd/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LVd/g;

    move-result-object p1

    invoke-static {p1}, LCg/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, LYd/a;->h:Ljavax/inject/Provider;

    return-void
.end method
