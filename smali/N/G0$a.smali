.class public LN/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/G0$a;->a:Lu2/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN/G0$a;->a:Lu2/a;

    invoke-interface {v0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
