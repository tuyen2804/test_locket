.class public final LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL7/a;

.field public static final b:LJ7/a;

.field public static final c:LJ7/a;

.field public static final d:LJ7/a;

.field public static final e:LJ7/a;

.field public static final f:LJ7/a;

.field public static final g:LJ7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL7/a;

    invoke-direct {v0}, LL7/a;-><init>()V

    sput-object v0, LL7/a;->a:LL7/a;

    new-instance v0, LJ7/a;

    const-string v1, "Markers for Performance"

    const v2, -0xff0100

    const-string v3, "Performance"

    invoke-direct {v0, v3, v1, v2}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL7/a;->b:LJ7/a;

    new-instance v0, LJ7/a;

    const/16 v1, 0x27

    const/16 v2, 0xb0

    const/16 v3, 0x9c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Navigation"

    const-string v3, "Tag for navigation"

    invoke-direct {v0, v2, v3, v1}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL7/a;->c:LJ7/a;

    new-instance v0, LJ7/a;

    const-string v1, "Tag for React Native Core"

    const/high16 v2, -0x1000000

    const-string v3, "RN Core"

    invoke-direct {v0, v3, v1, v2}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL7/a;->d:LJ7/a;

    new-instance v0, LJ7/a;

    const-string v1, "JS to Java calls (warning: this is spammy)"

    const v2, -0xff01

    const-string v3, "Bridge Calls"

    invoke-direct {v0, v3, v1, v2}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL7/a;->e:LJ7/a;

    new-instance v0, LJ7/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Native Module"

    const-string v3, "Native Module init"

    invoke-direct {v0, v2, v3, v1}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL7/a;->f:LJ7/a;

    new-instance v0, LJ7/a;

    const-string v1, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v2, -0xff0001

    const-string v3, "UI Manager"

    invoke-direct {v0, v3, v1, v2}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL7/a;->g:LJ7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
