.class public final synthetic LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/e$a;


# instance fields
.field public final synthetic a:LG6/b;


# direct methods
.method public synthetic constructor <init>(LG6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/a;->a:LG6/b;

    return-void
.end method


# virtual methods
.method public final a(Lh3/M;)LL3/e;
    .locals 1

    iget-object v0, p0, LG6/a;->a:LG6/b;

    invoke-static {v0, p1}, LG6/b;->a(LG6/b;Lh3/M;)LL3/e;

    move-result-object p1

    return-object p1
.end method
