.class public final synthetic Lz/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/O1;

.field public final synthetic b:LW1/c$a;

.field public final synthetic c:LG/L;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lz/O1;LW1/c$a;LG/L;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/M1;->a:Lz/O1;

    iput-object p2, p0, Lz/M1;->b:LW1/c$a;

    iput-object p3, p0, Lz/M1;->c:LG/L;

    iput-wide p4, p0, Lz/M1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz/M1;->a:Lz/O1;

    iget-object v1, p0, Lz/M1;->b:LW1/c$a;

    iget-object v2, p0, Lz/M1;->c:LG/L;

    iget-wide v3, p0, Lz/M1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lz/O1;->o(Lz/O1;LW1/c$a;LG/L;J)V

    return-void
.end method
