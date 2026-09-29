.class public final LE1/G$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/G$a;->a(LE1/s;LE1/s;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE1/G$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/G$a$b;

    invoke-direct {v0}, LE1/G$a$b;-><init>()V

    sput-object v0, LE1/G$a$b;->a:LE1/G$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LE1/G$a$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
