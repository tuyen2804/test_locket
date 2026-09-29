.class public final LE1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/y;

.field public static final b:LE1/B;

.field public static final c:LE1/B;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LE1/y;

    invoke-direct {v0}, LE1/y;-><init>()V

    sput-object v0, LE1/y;->a:LE1/y;

    new-instance v1, LE1/B;

    sget-object v4, LE1/y$b;->a:LE1/y$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LE1/B;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LE1/y;->b:LE1/B;

    sget-object v5, LE1/y$a;->a:LE1/y$a;

    new-instance v2, LE1/B;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "AccessibilityClassName"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LE1/B;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LE1/y;->c:LE1/B;

    const/16 v0, 0x8

    sput v0, LE1/y;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE1/B;
    .locals 1

    sget-object v0, LE1/y;->c:LE1/B;

    return-object v0
.end method

.method public final b()LE1/B;
    .locals 1

    sget-object v0, LE1/y;->b:LE1/B;

    return-object v0
.end method
