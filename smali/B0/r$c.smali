.class public final LB0/r$c;
.super LB0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LB0/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/r$c;

    invoke-direct {v0}, LB0/r$c;-><init>()V

    sput-object v0, LB0/r$c;->a:LB0/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB0/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
