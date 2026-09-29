.class public final LR1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LR1/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/o$b;

    invoke-direct {v0}, LR1/o$b;-><init>()V

    sput-object v0, LR1/o$b;->b:LR1/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public e()J
    .locals 2

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lg1/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
