.class public final synthetic LN/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LN/U;


# direct methods
.method public synthetic constructor <init>(LN/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/S;->a:LN/U;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/S;->a:LN/U;

    invoke-static {v0, p1}, LN/U;->j(LN/U;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
