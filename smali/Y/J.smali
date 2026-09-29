.class public final synthetic LY/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LY/L$a;


# direct methods
.method public synthetic constructor <init>(LY/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/J;->a:LY/L$a;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/J;->a:LY/L$a;

    invoke-static {v0, p1}, LY/L$a;->r(LY/L$a;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
