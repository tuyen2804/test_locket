.class public final LN0/d$z;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:LN0/d$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$z;

    invoke-direct {v0}, LN0/d$z;-><init>()V

    sput-object v0, LN0/d$z;->c:LN0/d$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 0

    invoke-virtual {p3}, LM0/C1;->M0()V

    return-void
.end method
