.class public final LBb/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LBb/C2;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBb/C2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LBb/B2;->a:LBb/C2;

    .line 5
    iput p3, p0, LBb/B2;->b:I

    .line 6
    iput-object p4, p0, LBb/B2;->c:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, LBb/B2;->d:[B

    .line 8
    iput-object p1, p0, LBb/B2;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LBb/B2;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBb/C2;ILjava/lang/Throwable;[BLjava/util/Map;LBb/D2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LBb/B2;-><init>(Ljava/lang/String;LBb/C2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LBb/B2;->a:LBb/C2;

    iget-object v1, p0, LBb/B2;->e:Ljava/lang/String;

    iget v2, p0, LBb/B2;->b:I

    iget-object v3, p0, LBb/B2;->c:Ljava/lang/Throwable;

    iget-object v4, p0, LBb/B2;->d:[B

    iget-object v5, p0, LBb/B2;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, LBb/C2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
