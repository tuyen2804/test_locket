.class public abstract LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/h$a;,
        LK1/h$b;
    }
.end annotation


# static fields
.field public static final b:LK1/h$a;

.field public static final c:LK1/D;

.field public static final d:LK1/u;

.field public static final e:LK1/u;

.field public static final f:LK1/u;

.field public static final g:LK1/u;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK1/h;->b:LK1/h$a;

    new-instance v0, LK1/f;

    invoke-direct {v0}, LK1/f;-><init>()V

    sput-object v0, LK1/h;->c:LK1/D;

    new-instance v0, LK1/u;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LK1/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK1/h;->d:LK1/u;

    new-instance v0, LK1/u;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, LK1/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK1/h;->e:LK1/u;

    new-instance v0, LK1/u;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LK1/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK1/h;->f:LK1/u;

    new-instance v0, LK1/u;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, LK1/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK1/h;->g:LK1/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LK1/h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/h;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()LK1/D;
    .locals 1

    sget-object v0, LK1/h;->c:LK1/D;

    return-object v0
.end method
