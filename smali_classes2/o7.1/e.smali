.class public Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/e$b;,
        Lo7/e$a;
    }
.end annotation


# static fields
.field public static final c:Lo7/e;

.field public static final d:Lo7/e;

.field public static final e:Lo7/e;

.field public static final f:Lo7/e;

.field public static final g:Lo7/e;

.field public static final h:Lo7/e;

.field public static final i:Lo7/e;

.field public static final j:Lo7/e;

.field public static final k:Lo7/e;


# instance fields
.field public a:Lo7/e$a;

.field public b:Lo7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->c:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v2, Lo7/e$a;->a:Lo7/e$a;

    invoke-direct {v0, v2, v1}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->d:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v1, Lo7/e$a;->f:Lo7/e$a;

    sget-object v2, Lo7/e$b;->a:Lo7/e$b;

    invoke-direct {v0, v1, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->e:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v3, Lo7/e$a;->b:Lo7/e$a;

    invoke-direct {v0, v3, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->f:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v4, Lo7/e$a;->j:Lo7/e$a;

    invoke-direct {v0, v4, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->g:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v4, Lo7/e$a;->c:Lo7/e$a;

    invoke-direct {v0, v4, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->h:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v4, Lo7/e$a;->i:Lo7/e$a;

    invoke-direct {v0, v4, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->i:Lo7/e;

    new-instance v0, Lo7/e;

    sget-object v2, Lo7/e$b;->b:Lo7/e$b;

    invoke-direct {v0, v1, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->j:Lo7/e;

    new-instance v0, Lo7/e;

    invoke-direct {v0, v3, v2}, Lo7/e;-><init>(Lo7/e$a;Lo7/e$b;)V

    sput-object v0, Lo7/e;->k:Lo7/e;

    return-void
.end method

.method public constructor <init>(Lo7/e$a;Lo7/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/e;->a:Lo7/e$a;

    iput-object p2, p0, Lo7/e;->b:Lo7/e$b;

    return-void
.end method


# virtual methods
.method public a()Lo7/e$a;
    .locals 1

    iget-object v0, p0, Lo7/e;->a:Lo7/e$a;

    return-object v0
.end method

.method public b()Lo7/e$b;
    .locals 1

    iget-object v0, p0, Lo7/e;->b:Lo7/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo7/e;

    iget-object v2, p0, Lo7/e;->a:Lo7/e$a;

    iget-object v3, p1, Lo7/e;->a:Lo7/e$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo7/e;->b:Lo7/e$b;

    iget-object p1, p1, Lo7/e;->b:Lo7/e$b;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo7/e;->a:Lo7/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7/e;->b:Lo7/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
