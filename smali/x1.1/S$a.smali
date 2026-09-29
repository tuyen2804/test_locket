.class public final Lx1/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx1/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/S$a;

    invoke-direct {v0}, Lx1/S$a;-><init>()V

    sput-object v0, Lx1/S$a;->a:Lx1/S$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx1/S;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lx1/W;->b:Lx1/W;

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lx1/V;->b:Lx1/V;

    return-object v0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-object v0, Lx1/U;->b:Lx1/U;

    return-object v0

    :cond_2
    sget-object v0, Lx1/T;->b:Lx1/T;

    return-object v0
.end method
