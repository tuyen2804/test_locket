.class public final La1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La1/o$a;

.field public static final b:La1/o;

.field public static final c:La1/o;

.field public static final d:La1/o;

.field public static final e:La1/o;

.field public static final f:La1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/o$a;

    invoke-direct {v0}, La1/o$a;-><init>()V

    sput-object v0, La1/o$a;->a:La1/o$a;

    const/4 v0, 0x0

    invoke-static {v0}, La1/p;->a(I)La1/o;

    move-result-object v0

    sput-object v0, La1/o$a;->b:La1/o;

    const/4 v0, 0x1

    invoke-static {v0}, La1/p;->a(I)La1/o;

    move-result-object v0

    sput-object v0, La1/o$a;->c:La1/o;

    const/4 v0, 0x3

    invoke-static {v0}, La1/p;->a(I)La1/o;

    move-result-object v0

    sput-object v0, La1/o$a;->d:La1/o;

    const/4 v0, 0x4

    invoke-static {v0}, La1/p;->a(I)La1/o;

    move-result-object v0

    sput-object v0, La1/o$a;->e:La1/o;

    const/4 v0, 0x2

    invoke-static {v0}, La1/p;->a(I)La1/o;

    move-result-object v0

    sput-object v0, La1/o$a;->f:La1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La1/o;
    .locals 1

    sget-object v0, La1/o$a;->c:La1/o;

    return-object v0
.end method
