.class public final synthetic LY/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LY/O;


# direct methods
.method public synthetic constructor <init>(LY/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/M;->a:LY/O;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/M;->a:LY/O;

    invoke-static {v0, p1}, LY/O;->a(LY/O;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
