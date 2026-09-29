.class public final synthetic LM/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LM/W;


# direct methods
.method public synthetic constructor <init>(LM/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/S;->a:LM/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM/S;->a:LM/W;

    check-cast p1, LM/W$b;

    invoke-static {v0, p1}, LM/W;->b(LM/W;LM/W$b;)V

    return-void
.end method
