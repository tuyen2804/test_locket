.class public final LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/b;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS1/b;

    invoke-direct {v0}, LS1/b;-><init>()V

    sput-object v0, LS1/b;->a:LS1/b;

    const/4 v0, 0x0

    sget-object v1, LS1/b$a;->a:LS1/b$a;

    const v2, -0x196a52c7    # -3.53414E23f

    invoke-static {v2, v0, v1}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    sput-object v0, LS1/b;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, LS1/b;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
