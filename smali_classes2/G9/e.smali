.class public final synthetic LG9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:LG9/a;


# direct methods
.method public synthetic constructor <init>(LG9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/e;->a:LG9/a;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG9/e;->a:LG9/a;

    invoke-static {v0, p1}, LG9/m;->e(LG9/a;LG9/m;)LG9/m;

    move-result-object p1

    return-object p1
.end method
