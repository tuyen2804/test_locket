.class public final synthetic LCe/d;
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
    .locals 2

    new-instance v0, LFe/d;

    const-class v1, LFe/j;

    invoke-interface {p1, v1}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p1

    invoke-direct {v0, p1}, LFe/d;-><init>(LNd/b;)V

    return-object v0
.end method
