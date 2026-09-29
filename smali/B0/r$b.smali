.class public final LB0/r$b;
.super LB0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq1/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB0/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LB0/r$b;->a:Lq1/A;

    return-void
.end method


# virtual methods
.method public final a()Lq1/A;
    .locals 1

    iget-object v0, p0, LB0/r$b;->a:Lq1/A;

    return-object v0
.end method
