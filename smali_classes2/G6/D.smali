.class public final synthetic LG6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/e$a;


# instance fields
.field public final synthetic a:LL3/e$a;


# direct methods
.method public synthetic constructor <init>(LL3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/D;->a:LL3/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lh3/M;)LL3/e;
    .locals 1

    iget-object v0, p0, LG6/D;->a:LL3/e$a;

    invoke-interface {v0, p1}, LL3/e$a;->a(Lh3/M;)LL3/e;

    move-result-object p1

    return-object p1
.end method
