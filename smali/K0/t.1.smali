.class public final LK0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/t;

    invoke-direct {v0}, LK0/t;-><init>()V

    sput-object v0, LK0/t;->a:LK0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC0/h;)Ly0/i;
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC0/n;

    if-eqz v0, :cond_0

    invoke-static {}, LK0/u;->a()Ly0/S;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p1, LC0/b;

    if-eqz p1, :cond_1

    invoke-static {}, LK0/u;->a()Ly0/S;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LC0/h;)Ly0/i;
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC0/n;

    if-eqz v0, :cond_0

    invoke-static {}, LK0/u;->b()Ly0/S;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p1, LC0/b;

    if-eqz p1, :cond_1

    invoke-static {}, LK0/u;->b()Ly0/S;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
