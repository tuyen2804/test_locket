.class public final synthetic LM/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LM/y;


# direct methods
.method public synthetic constructor <init>(LM/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/p;->a:LM/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM/p;->a:LM/y;

    check-cast p1, LM/X;

    invoke-static {v0, p1}, LM/y;->b(LM/y;LM/X;)V

    return-void
.end method
