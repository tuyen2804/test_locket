.class public final LAk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LAk/f$a;

.field public static final b:LAk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAk/f$a;

    invoke-direct {v0}, LAk/f$a;-><init>()V

    sput-object v0, LAk/f$a;->a:LAk/f$a;

    new-instance v0, LAk/a;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LAk/a;-><init>(Ljava/util/List;)V

    sput-object v0, LAk/f$a;->b:LAk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LAk/a;
    .locals 1

    sget-object v0, LAk/f$a;->b:LAk/a;

    return-object v0
.end method
