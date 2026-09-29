.class public final LH1/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LH1/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/z0$a;

    invoke-direct {v0}, LH1/z0$a;-><init>()V

    sput-object v0, LH1/z0$a;->a:LH1/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV0/m;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Lg1/b0;->g(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV0/m;

    check-cast p2, Lg1/Z;

    invoke-virtual {p2}, Lg1/Z;->u()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LH1/z0$a;->a(LV0/m;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
