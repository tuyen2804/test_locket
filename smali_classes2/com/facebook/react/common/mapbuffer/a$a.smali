.class public final Lcom/facebook/react/common/mapbuffer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/facebook/react/common/mapbuffer/a$a;

.field public static final b:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$a;

    invoke-direct {v0}, Lcom/facebook/react/common/mapbuffer/a$a;-><init>()V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->a:Lcom/facebook/react/common/mapbuffer/a$a;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->b:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->b:Lkotlin/ranges/IntRange;

    return-object v0
.end method
