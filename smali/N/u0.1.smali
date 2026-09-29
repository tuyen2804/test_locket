.class public final synthetic LN/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LN/x0;


# direct methods
.method public synthetic constructor <init>(LN/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/u0;->a:LN/x0;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/u0;->a:LN/x0;

    invoke-static {v0, p1}, LN/x0;->b(LN/x0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
