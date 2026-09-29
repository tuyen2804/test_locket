.class public final LJa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/c$b;,
        LJa/c$a;
    }
.end annotation


# static fields
.field public static final c:LJa/c;


# instance fields
.field public final a:J

.field public final b:LJa/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJa/c$a;

    invoke-direct {v0}, LJa/c$a;-><init>()V

    invoke-virtual {v0}, LJa/c$a;->a()LJa/c;

    move-result-object v0

    sput-object v0, LJa/c;->c:LJa/c;

    return-void
.end method

.method public constructor <init>(JLJa/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJa/c;->a:J

    iput-object p3, p0, LJa/c;->b:LJa/c$b;

    return-void
.end method

.method public static c()LJa/c$a;
    .locals 1

    new-instance v0, LJa/c$a;

    invoke-direct {v0}, LJa/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LJa/c;->a:J

    return-wide v0
.end method

.method public b()LJa/c$b;
    .locals 1

    iget-object v0, p0, LJa/c;->b:LJa/c$b;

    return-object v0
.end method
