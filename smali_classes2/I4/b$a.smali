.class public final LI4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/b;
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
    invoke-direct {p0}, LI4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LI4/b;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdServicesInfo.version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LF4/a;->a:LF4/a;

    invoke-virtual {v1}, LF4/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeasurementManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LF4/a;->a()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    new-instance v0, LI4/g;

    invoke-direct {v0, p1}, LI4/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, LF4/a;->b()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    sget-object v0, LF4/b;->a:LF4/b;

    new-instance v1, LI4/b$a$a;

    invoke-direct {v1, p1}, LI4/b$a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v2, v1}, LF4/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI4/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
