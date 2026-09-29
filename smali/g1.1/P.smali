.class public abstract Lg1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/P$a;
    }
.end annotation


# static fields
.field public static final b:Lg1/P$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/P$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg1/P;->b:Lg1/P$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v0}, Lf1/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lg1/P;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/P;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLg1/m0;F)V
.end method
