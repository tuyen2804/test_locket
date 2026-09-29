.class public final LK0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LV0/i;
    .locals 2

    const-string v0, "confirmStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK0/r$a$a;->a:LK0/r$a$a;

    new-instance v1, LK0/r$a$b;

    invoke-direct {v1, p1}, LK0/r$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LV0/l;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LV0/i;

    move-result-object p1

    return-object p1
.end method
