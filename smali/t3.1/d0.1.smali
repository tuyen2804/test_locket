.class public final synthetic Lt3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d0;->a:Lt3/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt3/d0;->a:Lt3/b$a;

    check-cast p1, Lt3/b;

    invoke-static {v0, p1}, Lt3/x0;->x1(Lt3/b$a;Lt3/b;)V

    return-void
.end method
