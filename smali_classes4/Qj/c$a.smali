.class public final LQj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/c;
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
    invoke-direct {p0}, LQj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQj/f;)LQj/c;
    .locals 1

    const-string v0, "functionTypeKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQj/f$a;->f:LQj/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LQj/c;->b:LQj/c;

    return-object p1

    :cond_0
    sget-object v0, LQj/f$d;->f:LQj/f$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LQj/c;->c:LQj/c;

    return-object p1

    :cond_1
    sget-object v0, LQj/f$b;->f:LQj/f$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LQj/c;->d:LQj/c;

    return-object p1

    :cond_2
    sget-object v0, LQj/f$c;->f:LQj/f$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LQj/c;->e:LQj/c;

    return-object p1

    :cond_3
    sget-object p1, LQj/c;->f:LQj/c;

    return-object p1
.end method
