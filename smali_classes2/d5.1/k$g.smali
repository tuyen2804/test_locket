.class public interface abstract Ld5/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Ld5/k$g;

.field public static final b:Ld5/k$g;

.field public static final c:Ld5/k$g;

.field public static final d:Ld5/k$g;

.field public static final e:Ld5/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/l;

    invoke-direct {v0}, Ld5/l;-><init>()V

    sput-object v0, Ld5/k$g;->a:Ld5/k$g;

    new-instance v0, Ld5/m;

    invoke-direct {v0}, Ld5/m;-><init>()V

    sput-object v0, Ld5/k$g;->b:Ld5/k$g;

    new-instance v0, Ld5/n;

    invoke-direct {v0}, Ld5/n;-><init>()V

    sput-object v0, Ld5/k$g;->c:Ld5/k$g;

    new-instance v0, Ld5/o;

    invoke-direct {v0}, Ld5/o;-><init>()V

    sput-object v0, Ld5/k$g;->d:Ld5/k$g;

    new-instance v0, Ld5/p;

    invoke-direct {v0}, Ld5/p;-><init>()V

    sput-object v0, Ld5/k$g;->e:Ld5/k$g;

    return-void
.end method

.method public static synthetic a(Ld5/k$f;Ld5/k;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld5/k$f;->c(Ld5/k;)V

    return-void
.end method

.method public static synthetic b(Ld5/k$f;Ld5/k;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld5/k$f;->a(Ld5/k;)V

    return-void
.end method

.method public static synthetic d(Ld5/k$f;Ld5/k;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld5/k$f;->g(Ld5/k;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ld5/k$f;Ld5/k;Z)V
.end method
