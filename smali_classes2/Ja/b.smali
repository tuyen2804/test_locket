.class public final LJa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/b$a;
    }
.end annotation


# static fields
.field public static final b:LJa/b;


# instance fields
.field public final a:LJa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJa/b$a;

    invoke-direct {v0}, LJa/b$a;-><init>()V

    invoke-virtual {v0}, LJa/b$a;->a()LJa/b;

    move-result-object v0

    sput-object v0, LJa/b;->b:LJa/b;

    return-void
.end method

.method public constructor <init>(LJa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/b;->a:LJa/e;

    return-void
.end method

.method public static b()LJa/b$a;
    .locals 1

    new-instance v0, LJa/b$a;

    invoke-direct {v0}, LJa/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LJa/e;
    .locals 1

    iget-object v0, p0, LJa/b;->a:LJa/e;

    return-object v0
.end method
