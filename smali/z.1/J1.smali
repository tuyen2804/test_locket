.class public final synthetic Lz/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/O1;

.field public final synthetic b:LG/L;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz/O1;LG/L;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/J1;->a:Lz/O1;

    iput-object p2, p0, Lz/J1;->b:LG/L;

    iput-wide p3, p0, Lz/J1;->c:J

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz/J1;->a:Lz/O1;

    iget-object v1, p0, Lz/J1;->b:LG/L;

    iget-wide v2, p0, Lz/J1;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lz/O1;->c(Lz/O1;LG/L;JLW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
