.class public final synthetic LLe/d;
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
    .locals 4

    new-instance v0, LLe/g;

    const-class v1, LLe/i;

    invoke-interface {p1, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/i;

    const-class v2, LFe/d;

    invoke-interface {p1, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFe/d;

    const-class v3, LFe/i;

    invoke-interface {p1, v3}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFe/i;

    invoke-direct {v0, v1, v2, p1}, LLe/g;-><init>(LLe/i;LFe/d;LFe/i;)V

    return-object v0
.end method
