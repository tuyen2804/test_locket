.class public final LRf/f;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/f$a;
    }
.end annotation


# static fields
.field public static final f:LRf/f$a;

.field public static final g:LRf/f$a$a;

.field public static final h:LRf/f$a$a;

.field public static final i:LRf/f$a$a;

.field public static final j:LRf/f$a$a;


# instance fields
.field public final a:LRf/f$a$a;

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRf/f;->f:LRf/f$a;

    sget-object v0, LRf/f$a$a;->b:LRf/f$a$a;

    sput-object v0, LRf/f;->g:LRf/f$a$a;

    sget-object v0, LRf/f$a$a;->c:LRf/f$a$a;

    sput-object v0, LRf/f;->h:LRf/f$a$a;

    sget-object v0, LRf/f$a$a;->d:LRf/f$a$a;

    sput-object v0, LRf/f;->i:LRf/f$a$a;

    sget-object v0, LRf/f$a$a;->e:LRf/f$a$a;

    sput-object v0, LRf/f;->j:LRf/f$a$a;

    return-void
.end method

.method public constructor <init>(IILRf/f$a$a;DDII)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    iput-object p3, p0, LRf/f;->a:LRf/f$a$a;

    iput-wide p4, p0, LRf/f;->b:D

    iput-wide p6, p0, LRf/f;->c:D

    iput p8, p0, LRf/f;->d:I

    iput p9, p0, LRf/f;->e:I

    return-void
.end method

.method public static final synthetic b()LRf/f$a$a;
    .locals 1

    sget-object v0, LRf/f;->i:LRf/f$a$a;

    return-object v0
.end method

.method public static final synthetic c()LRf/f$a$a;
    .locals 1

    sget-object v0, LRf/f;->j:LRf/f$a$a;

    return-object v0
.end method

.method public static final synthetic d()LRf/f$a$a;
    .locals 1

    sget-object v0, LRf/f;->g:LRf/f$a$a;

    return-object v0
.end method

.method public static final synthetic e()LRf/f$a$a;
    .locals 1

    sget-object v0, LRf/f;->h:LRf/f$a$a;

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "progress"

    iget-wide v2, p0, LRf/f;->c:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "height"

    iget-wide v2, p0, LRf/f;->b:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "duration"

    iget v2, p0, LRf/f;->d:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v2, p0, LRf/f;->e:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRf/f;->a:LRf/f$a$a;

    invoke-virtual {v0}, LRf/f$a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
