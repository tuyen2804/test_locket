.class public final LH1/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LH1/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/z0$b;

    invoke-direct {v0}, LH1/z0$b;-><init>()V

    sput-object v0, LH1/z0$b;->a:LH1/z0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg1/Z;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p1}, Lg1/Z$a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lg1/b0;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH1/z0$b;->a(Ljava/lang/Object;)Lg1/Z;

    move-result-object p1

    return-object p1
.end method
