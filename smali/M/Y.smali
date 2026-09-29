.class public final synthetic LM/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LM/a0;


# direct methods
.method public synthetic constructor <init>(LM/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/Y;->a:LM/a0;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/Y;->a:LM/a0;

    invoke-static {v0, p1}, LM/a0;->h(LM/a0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
