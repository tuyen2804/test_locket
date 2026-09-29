.class public final synthetic LG9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:LG9/n;


# direct methods
.method public synthetic constructor <init>(LG9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/i;->a:LG9/n;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG9/i;->a:LG9/n;

    invoke-static {v0, p1}, LG9/m$a;->d(LG9/n;LG9/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
