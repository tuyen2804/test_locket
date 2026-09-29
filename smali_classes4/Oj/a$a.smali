.class public final LOj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/a;->c(Lkk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;)V
    .locals 0

    iput-object p1, p0, LOj/a$a;->a:Lkotlin/jvm/internal/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lrk/b;LSj/g0;)Lkk/x$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lbk/H;->a:Lbk/H;

    invoke-virtual {p2}, Lbk/H;->a()Lrk/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOj/a$a;->a:Lkotlin/jvm/internal/I;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/I;->a:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
