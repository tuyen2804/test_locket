.class public final Lq1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq1/v$a;

.field public static final b:Lq1/v;

.field public static final c:Lq1/v;

.field public static final d:Lq1/v;

.field public static final e:Lq1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/v$a;

    invoke-direct {v0}, Lq1/v$a;-><init>()V

    sput-object v0, Lq1/v$a;->a:Lq1/v$a;

    invoke-static {}, Lq1/y;->b()Lq1/v;

    move-result-object v0

    sput-object v0, Lq1/v$a;->b:Lq1/v;

    invoke-static {}, Lq1/y;->a()Lq1/v;

    move-result-object v0

    sput-object v0, Lq1/v$a;->c:Lq1/v;

    invoke-static {}, Lq1/y;->d()Lq1/v;

    move-result-object v0

    sput-object v0, Lq1/v$a;->d:Lq1/v;

    invoke-static {}, Lq1/y;->c()Lq1/v;

    move-result-object v0

    sput-object v0, Lq1/v$a;->e:Lq1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq1/v;
    .locals 1

    sget-object v0, Lq1/v$a;->b:Lq1/v;

    return-object v0
.end method

.method public final b()Lq1/v;
    .locals 1

    sget-object v0, Lq1/v$a;->e:Lq1/v;

    return-object v0
.end method
