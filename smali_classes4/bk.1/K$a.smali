.class public final Lbk/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbk/K$a;

.field public static final b:Lbk/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/K$a;

    invoke-direct {v0}, Lbk/K$a;-><init>()V

    sput-object v0, Lbk/K$a;->a:Lbk/K$a;

    new-instance v0, Lbk/M;

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk/M;-><init>(Ljava/util/Map;)V

    sput-object v0, Lbk/K$a;->b:Lbk/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbk/K;
    .locals 1

    sget-object v0, Lbk/K$a;->b:Lbk/K;

    return-object v0
.end method
