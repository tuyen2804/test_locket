.class public final LCk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LCk/k$a;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCk/k$a;

    invoke-direct {v0}, LCk/k$a;-><init>()V

    sput-object v0, LCk/k$a;->a:LCk/k$a;

    sget-object v0, LCk/j;->a:LCk/j;

    sput-object v0, LCk/k$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrk/f;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lrk/f;)Z
    .locals 0

    invoke-static {p0}, LCk/k$a;->a(Lrk/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LCk/k$a;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
