.class public final synthetic Ldd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/z;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd/z;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/y;->a:Ldd/z;

    iput-wide p2, p0, Ldd/y;->b:J

    iput-object p4, p0, Ldd/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/y;->a:Ldd/z;

    iget-wide v1, p0, Ldd/y;->b:J

    iget-object v3, p0, Ldd/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldd/z;->d(Ldd/z;JLjava/lang/String;)V

    return-void
.end method
