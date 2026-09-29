.class public abstract LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/e$a;,
        LO4/e$b;,
        LO4/e$c;
    }
.end annotation


# static fields
.field public static final d:LO4/e$a;


# instance fields
.field public final a:LW4/c;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO4/e;->d:LO4/e$a;

    return-void
.end method

.method public constructor <init>(LW4/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO4/e;->a:LW4/c;

    .line 4
    iput-object p2, p0, LO4/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LW4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/e;-><init>(LW4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LW4/c;
    .locals 1

    iget-object v0, p0, LO4/e;->a:LW4/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, LO4/e;->c:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, LO4/e;->c:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, LO4/e;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
