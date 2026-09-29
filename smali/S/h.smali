.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LBc/p;


# direct methods
.method public synthetic constructor <init>(LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/h;->a:LBc/p;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/h;->a:LBc/p;

    invoke-static {v0, p1}, LS/n;->c(LBc/p;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
