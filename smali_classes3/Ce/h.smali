.class public final synthetic LCe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXc/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LEe/c$a;

    const-class v1, LEe/a;

    const-class v2, LDe/a;

    invoke-interface {p1, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LEe/c$a;-><init>(Ljava/lang/Class;LNd/b;)V

    return-object v0
.end method
