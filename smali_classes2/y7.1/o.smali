.class public abstract Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/n;

.field public static final b:Ly7/n;

.field public static final c:Ly7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/o$b;

    invoke-direct {v0}, Ly7/o$b;-><init>()V

    sput-object v0, Ly7/o;->a:Ly7/n;

    new-instance v0, Ly7/o$c;

    invoke-direct {v0}, Ly7/o$c;-><init>()V

    sput-object v0, Ly7/o;->b:Ly7/n;

    new-instance v0, Ly7/o$d;

    invoke-direct {v0}, Ly7/o$d;-><init>()V

    sput-object v0, Ly7/o;->c:Ly7/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ly7/n;
    .locals 1

    new-instance v0, Ly7/o$a;

    invoke-direct {v0, p0}, Ly7/o$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
