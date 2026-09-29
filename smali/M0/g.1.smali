.class public final LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/g;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/g;

    invoke-direct {v0}, LM0/g;-><init>()V

    sput-object v0, LM0/g;->a:LM0/g;

    sget-object v0, LM0/g$b;->a:LM0/g$b;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    sput-object v0, LM0/g;->b:Lkotlin/jvm/functions/Function2;

    const v0, 0x72535ae8

    sget-object v1, LM0/g$a;->a:LM0/g$a;

    invoke-static {v0, v2, v1}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    sput-object v0, LM0/g;->c:Lkotlin/jvm/functions/Function2;

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

    sget-object v0, LM0/g;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, LM0/g;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
